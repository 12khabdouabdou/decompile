.class public final LtB3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn0;


# static fields
.field public static final e:Ljava/util/ArrayList;


# instance fields
.field public final a:Lake;

.field public final b:Lrn0;

.field public final c:LBre;

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
    invoke-static {v3}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LtB3;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(LX4e;Lake;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LtB3;->a:Lake;

    .line 5
    .line 6
    new-instance p2, LWm0;

    .line 7
    .line 8
    const-string v0, "ComposerUserSnapcodeViewAttributesBinder"

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lrn0;->a:Lrn0;

    .line 14
    .line 15
    iput-object p1, p0, LtB3;->b:Lrn0;

    .line 16
    .line 17
    new-instance p1, LBre;

    .line 18
    .line 19
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LtB3;->c:LBre;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bindAttributes(Lzn0;)V
    .locals 3

    .line 1
    sget-object v0, LtB3;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LsB3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p0, v2}, LsB3;-><init>(LtB3;LtB3;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lzn0;->a:LU;

    .line 10
    .line 11
    const-string v2, "viewModel"

    .line 12
    .line 13
    invoke-virtual {p1, v2, v0, v1}, LU;->c(Ljava/lang/String;Ljava/util/ArrayList;LJJc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LLt3;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, LLt3;-><init>(Lxn0;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v2, v1, v0}, LU;->i(Ljava/lang/String;ZLUm0;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LsB3;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, p0, v2}, LsB3;-><init>(LtB3;LtB3;I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "onError"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

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
