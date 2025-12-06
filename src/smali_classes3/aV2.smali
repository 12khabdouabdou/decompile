.class public final LaV2;
.super Lvik;
.source "SourceFile"


# instance fields
.field public final X:LXfi;

.field public final Y:LXfi;

.field public final c:Ljava/lang/String;

.field public final t:LXfi;


# direct methods
.method public constructor <init>(LQH4;Lnn9;)V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvik;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "native_specs_crypto_lib"

    .line 7
    .line 8
    iput-object v0, p0, LaV2;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LkO2;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, LkO2;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LXfi;

    .line 18
    .line 19
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LaV2;->t:LXfi;

    .line 23
    .line 24
    new-instance p1, LZU2;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p2, v0}, LZU2;-><init>(Lnn9;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LXfi;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LaV2;->X:LXfi;

    .line 36
    .line 37
    new-instance p1, LkO2;

    .line 38
    .line 39
    const/16 p2, 0xc

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, LkO2;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LXfi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LaV2;->Y:LXfi;

    .line 50
    .line 51
    return-void
.end method
