.class public final LBx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPJc;


# static fields
.field public static final a:LBx0;

.field public static final b:LNo7;

.field public static final c:LNo7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBx0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBx0;->a:LBx0;

    .line 7
    .line 8
    const-string v0, "networkType"

    .line 9
    .line 10
    invoke-static {v0}, LNo7;->b(Ljava/lang/String;)LNo7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LBx0;->b:LNo7;

    .line 15
    .line 16
    const-string v0, "mobileSubtype"

    .line 17
    .line 18
    invoke-static {v0}, LNo7;->b(Ljava/lang/String;)LNo7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LBx0;->c:LNo7;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Letc;

    .line 2
    .line 3
    check-cast p2, LQJc;

    .line 4
    .line 5
    check-cast p1, LvA0;

    .line 6
    .line 7
    iget-object v0, p1, LvA0;->a:Ldtc;

    .line 8
    .line 9
    sget-object v1, LBx0;->b:LNo7;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LQJc;->a(LNo7;Ljava/lang/Object;)LQJc;

    .line 12
    .line 13
    .line 14
    sget-object v0, LBx0;->c:LNo7;

    .line 15
    .line 16
    iget-object p1, p1, LvA0;->b:Lctc;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, LQJc;->a(LNo7;Ljava/lang/Object;)LQJc;

    .line 19
    .line 20
    .line 21
    return-void
.end method
