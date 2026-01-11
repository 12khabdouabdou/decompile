.class public final LDX2;
.super LnIk;
.source "SourceFile"


# instance fields
.field public final X:LREi;

.field public final Y:LREi;

.field public final c:Ljava/lang/String;

.field public final t:LREi;


# direct methods
.method public constructor <init>(LxM4;Ljw9;)V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, LnIk;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "native_specs_crypto_lib"

    .line 7
    .line 8
    iput-object v0, p0, LDX2;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LkW2;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1, p1}, LkW2;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LREi;

    .line 17
    .line 18
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LDX2;->t:LREi;

    .line 22
    .line 23
    new-instance p1, LCX2;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p2, v0}, LCX2;-><init>(Ljw9;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LREi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LDX2;->X:LREi;

    .line 35
    .line 36
    new-instance p1, LkW2;

    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    invoke-direct {p1, p2, p0}, LkW2;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LREi;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LDX2;->Y:LREi;

    .line 48
    .line 49
    return-void
.end method
