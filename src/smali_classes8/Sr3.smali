.class public final LSr3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/ArrayList;


# instance fields
.field public final a:LHM6;

.field public final b:Lmng;

.field public final c:LEI5;

.field public final d:Landroid/content/Context;

.field public final e:LDBe;

.field public final f:LnJe;

.field public g:Lcom/snap/security/cos/CommunicationInputView;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 4
    .line 5
    const-string v3, "inputChallenge"

    .line 6
    .line 7
    sget-object v4, Lcom/snapchat/client/valdi_core/AttributeType;->UNTYPED:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 8
    .line 9
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 13
    .line 14
    sget-object v4, Lcom/snapchat/client/valdi_core/AttributeType;->BOOLEAN:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 15
    .line 16
    const-string v5, "hasPendingRequest"

    .line 17
    .line 18
    invoke-direct {v3, v5, v4, v1, v0}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 22
    .line 23
    const-string v6, "skippable"

    .line 24
    .line 25
    invoke-direct {v5, v6, v4, v1, v0}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 29
    .line 30
    const-string v7, "switchable"

    .line 31
    .line 32
    invoke-direct {v6, v7, v4, v1, v0}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 36
    .line 37
    const-string v8, "shouldSupportGoBack"

    .line 38
    .line 39
    invoke-direct {v7, v8, v4, v1, v0}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 43
    .line 44
    const-string v9, "renderEmail"

    .line 45
    .line 46
    invoke-direct {v8, v9, v4, v1, v0}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    new-array v4, v4, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 51
    .line 52
    aput-object v2, v4, v1

    .line 53
    .line 54
    aput-object v3, v4, v0

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v5, v4, v0

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    aput-object v6, v4, v0

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    aput-object v7, v4, v0

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    aput-object v8, v4, v0

    .line 67
    .line 68
    invoke-static {v4}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LSr3;->h:Ljava/util/ArrayList;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(LHM6;Lmng;LEI5;Landroid/content/Context;LDBe;LyPf;LQS9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSr3;->a:LHM6;

    .line 5
    .line 6
    iput-object p2, p0, LSr3;->b:Lmng;

    .line 7
    .line 8
    iput-object p3, p0, LSr3;->c:LEI5;

    .line 9
    .line 10
    iput-object p4, p0, LSr3;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LSr3;->e:LDBe;

    .line 13
    .line 14
    sget-object p1, LZH1;->Z:LZH1;

    .line 15
    .line 16
    check-cast p6, LTT5;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "CommunicationInputViewFactory"

    .line 22
    .line 23
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LSr3;->f:LnJe;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LZ69;Lcom/snap/security/cos/COSFragment;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LFT9;
    .locals 2

    .line 1
    new-instance v0, Lvk3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lvk3;-><init>(LSr3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, LRr3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p3, p2, v1, p0}, LRr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-class p2, Lcom/snap/security/cos/CommunicationInputView;

    .line 13
    .line 14
    invoke-static {p1, p2, v0, p3}, LZOk;->d(LZ69;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LFT9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
