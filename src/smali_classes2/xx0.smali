.class public final Lxx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPJc;


# static fields
.field public static final a:Lxx0;

.field public static final b:LNo7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxx0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxx0;->a:Lxx0;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, LNo7;->b(Ljava/lang/String;)LNo7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lxx0;->b:LNo7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LuR0;

    .line 2
    .line 3
    check-cast p2, LQJc;

    .line 4
    .line 5
    check-cast p1, LiA0;

    .line 6
    .line 7
    iget-object p1, p1, LiA0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v0, Lxx0;->b:LNo7;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, LQJc;->a(LNo7;Ljava/lang/Object;)LQJc;

    .line 12
    .line 13
    .line 14
    return-void
.end method
