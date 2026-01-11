.class public final LfE2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSy4;

.field public final b:LSy4;

.field public final c:LSy4;

.field public final d:Lnp0;

.field public final e:LREi;

.field public final f:LREi;

.field public final g:LREi;


# direct methods
.method public constructor <init>(LSy4;LSy4;LSy4;LSy4;LSy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfE2;->a:LSy4;

    .line 5
    .line 6
    iput-object p4, p0, LfE2;->b:LSy4;

    .line 7
    .line 8
    iput-object p5, p0, LfE2;->c:LSy4;

    .line 9
    .line 10
    sget-object p1, LNE2;->Z:LNE2;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p4, Lnp0;

    .line 16
    .line 17
    const-string p5, "CharmGenerationDataRepository"

    .line 18
    .line 19
    invoke-direct {p4, p1, p5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, LfE2;->d:Lnp0;

    .line 23
    .line 24
    new-instance p1, LOq2;

    .line 25
    .line 26
    const/4 p4, 0x6

    .line 27
    invoke-direct {p1, p4, p0}, LOq2;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p4, LREi;

    .line 31
    .line 32
    invoke-direct {p4, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, LfE2;->e:LREi;

    .line 36
    .line 37
    new-instance p1, LdE2;

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-direct {p1, p2, p0, p4}, LdE2;-><init>(LSy4;LfE2;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LREi;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LfE2;->f:LREi;

    .line 49
    .line 50
    new-instance p1, LdE2;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p3, p0, p2}, LdE2;-><init>(LSy4;LfE2;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LREi;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LfE2;->g:LREi;

    .line 62
    .line 63
    return-void
.end method
