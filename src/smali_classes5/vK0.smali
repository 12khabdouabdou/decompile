.class public final LvK0;
.super LMka;
.source "SourceFile"


# instance fields
.field public final d:LXfi;


# direct methods
.method public constructor <init>(Lvik;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, LMka;-><init>([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LBk0;

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    invoke-direct {p2, v0, p1}, LBk0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LXfi;

    .line 12
    .line 13
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LvK0;->d:LXfi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LvK0;->d:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
