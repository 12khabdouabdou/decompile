.class public final LOR3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:Lnp0;

.field public final c:LQS9;

.field public final d:LREi;

.field public final e:LVWg;


# direct methods
.method public constructor <init>(LQS9;LOF3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOR3;->a:LOF3;

    .line 5
    .line 6
    sget-object p2, Lc08;->Z:Lc08;

    .line 7
    .line 8
    const-string v0, "ContactRepository"

    .line 9
    .line 10
    invoke-static {p2, p2, v0}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LOR3;->b:Lnp0;

    .line 15
    .line 16
    iput-object p1, p0, LOR3;->c:LQS9;

    .line 17
    .line 18
    new-instance p1, LPw3;

    .line 19
    .line 20
    const/16 p2, 0x17

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, LPw3;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LREi;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LOR3;->d:LREi;

    .line 31
    .line 32
    sget-object p1, LJp0;->a:LJp0;

    .line 33
    .line 34
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lzh5;

    .line 39
    .line 40
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LVWg;

    .line 45
    .line 46
    iput-object p1, p0, LOR3;->e:LVWg;

    .line 47
    .line 48
    return-void
.end method
