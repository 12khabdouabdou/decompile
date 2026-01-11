.class public final LVE3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQp0;


# static fields
.field public static final e:Ljava/util/ArrayList;


# instance fields
.field public final a:LON4;

.field public final b:LJp0;

.field public final c:LnJe;

.field public d:Lcom/snap/composer/actions/ComposerAction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 3
    .line 4
    const-string v2, "userId"

    .line 5
    .line 6
    sget-object v3, Lcom/snapchat/client/valdi_core/AttributeType;->STRING:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 7
    .line 8
    invoke-direct {v1, v2, v3, v0, v0}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 12
    .line 13
    const-string v3, "showBitmojiSilhouette"

    .line 14
    .line 15
    sget-object v4, Lcom/snapchat/client/valdi_core/AttributeType;->BOOLEAN:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 16
    .line 17
    invoke-direct {v2, v3, v4, v0, v0}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 22
    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    invoke-static {v3}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LVE3;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lxme;LON4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LVE3;->a:LON4;

    .line 5
    .line 6
    new-instance p2, Lnp0;

    .line 7
    .line 8
    const-string v0, "ComposerUserSnapcodeViewAttributesBinder"

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LJp0;->a:LJp0;

    .line 14
    .line 15
    iput-object p1, p0, LVE3;->b:LJp0;

    .line 16
    .line 17
    new-instance p1, LnJe;

    .line 18
    .line 19
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LVE3;->c:LnJe;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bindAttributes(LSp0;)V
    .locals 3

    .line 1
    sget-object v0, LVE3;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LUE3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p0, v2}, LUE3;-><init>(LVE3;LVE3;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LSp0;->a:LTp0;

    .line 10
    .line 11
    const-string v2, "viewModel"

    .line 12
    .line 13
    invoke-virtual {p1, v2, v0, v1}, LTp0;->c(Ljava/lang/String;Ljava/util/ArrayList;LoYc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LQr3;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1, p0}, LQr3;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v2, v1, v0}, LTp0;->i(Ljava/lang/String;ZLlp0;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LUE3;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, p0, v2}, LUE3;-><init>(LVE3;LVE3;I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "onError"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;

    .line 2
    .line 3
    return-object v0
.end method
