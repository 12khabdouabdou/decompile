.class public final LJ4d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC05;

.field public final b:LWm0;

.field public final c:Lrn0;

.field public final d:LXfi;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(LC05;Lnwf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ4d;->a:LC05;

    .line 5
    .line 6
    sget-object p1, LD4d;->Z:LD4d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, LWm0;

    .line 12
    .line 13
    const-string v1, "OrtServiceImpl"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LJ4d;->b:LWm0;

    .line 19
    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    iput-object p1, p0, LJ4d;->c:Lrn0;

    .line 23
    .line 24
    new-instance p1, LGyc;

    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    invoke-direct {p1, p2, v0, p0}, LGyc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LXfi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LJ4d;->d:LXfi;

    .line 37
    .line 38
    sget-object p1, LLSc;->l0:LLSc;

    .line 39
    .line 40
    new-instance p2, LXfi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LJ4d;->e:LXfi;

    .line 46
    .line 47
    return-void
.end method
