.class public final LSJf;
.super LWv2;
.source "SourceFile"


# instance fields
.field public final Y:Ldl5;


# direct methods
.method public constructor <init>(LX79;Ldl5;)V
    .locals 0

    .line 1
    sget-object p1, LHKf;->i0:LHKf;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LWv2;-><init>(Ltw;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LSJf;->Y:Ldl5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LSJf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LSJf;->Y:Ldl5;

    .line 6
    .line 7
    iget-object v0, v0, Ldl5;->d:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, LSJf;

    .line 10
    .line 11
    iget-object p1, p1, LSJf;->Y:Ldl5;

    .line 12
    .line 13
    iget-object p1, p1, Ldl5;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
