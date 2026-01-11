.class public final Lbu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGw4;

.field public final b:LGw4;

.field public final c:Lnp0;

.field public final d:LREi;

.field public final e:I


# direct methods
.method public constructor <init>(LGw4;LGw4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu3;->a:LGw4;

    .line 5
    .line 6
    iput-object p2, p0, Lbu3;->b:LGw4;

    .line 7
    .line 8
    sget-object p1, LYr3;->Z:LYr3;

    .line 9
    .line 10
    const-string p2, "CommunitiesDeeplinkHandler"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LHr0;->a(LYr3;LYr3;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbu3;->c:Lnp0;

    .line 17
    .line 18
    new-instance p1, LEi3;

    .line 19
    .line 20
    const/16 p2, 0x1b

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, LEi3;-><init>(ILjava/lang/Object;)V

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
    iput-object p2, p0, Lbu3;->d:LREi;

    .line 31
    .line 32
    sget-object p1, LJp0;->a:LJp0;

    .line 33
    .line 34
    const/16 p1, 0xb

    .line 35
    .line 36
    iput p1, p0, Lbu3;->e:I

    .line 37
    .line 38
    return-void
.end method
