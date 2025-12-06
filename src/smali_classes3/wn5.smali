.class public final Lwn5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrn0;

.field public final b:LXfi;


# direct methods
.method public constructor <init>(LvG4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LtW1;->Z:LtW1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "DefaultCameraAspectRatioFourByThreeClientConfigProvider"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    iput-object v0, p0, Lwn5;->a:Lrn0;

    .line 17
    .line 18
    new-instance v0, LIg4;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, p0}, LIg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LXfi;

    .line 26
    .line 27
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lwn5;->b:LXfi;

    .line 31
    .line 32
    return-void
.end method
