.class public final Lyx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPJc;


# static fields
.field public static final a:Lyx0;

.field public static final b:LNo7;

.field public static final c:LNo7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyx0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyx0;->a:Lyx0;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, LNo7;->b(Ljava/lang/String;)LNo7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lyx0;->b:LNo7;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, LNo7;->b(Ljava/lang/String;)LNo7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lyx0;->c:LNo7;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lx43;

    .line 2
    .line 3
    check-cast p2, LQJc;

    .line 4
    .line 5
    check-cast p1, LjA0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lt43;->a:Lt43;

    .line 11
    .line 12
    sget-object v1, Lyx0;->b:LNo7;

    .line 13
    .line 14
    invoke-interface {p2, v1, v0}, LQJc;->a(LNo7;Ljava/lang/Object;)LQJc;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LjA0;->a:LgA0;

    .line 18
    .line 19
    sget-object v0, Lyx0;->c:LNo7;

    .line 20
    .line 21
    invoke-interface {p2, v0, p1}, LQJc;->a(LNo7;Ljava/lang/Object;)LQJc;

    .line 22
    .line 23
    .line 24
    return-void
.end method
