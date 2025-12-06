.class public final LMt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn0;


# static fields
.field public static final d:Ljava/util/ArrayList;


# instance fields
.field public final a:LrH9;

.field public final b:Lqc7;

.field public final c:LBre;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 4
    .line 5
    sget-object v3, Lcom/snapchat/client/valdi_core/AttributeType;->STRING:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 6
    .line 7
    const-string v4, "userId"

    .line 8
    .line 9
    invoke-direct {v2, v4, v3, v1, v1}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 13
    .line 14
    const-string v5, "username"

    .line 15
    .line 16
    invoke-direct {v4, v5, v3, v1, v1}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 20
    .line 21
    const-string v6, "bitmojiAvatarId"

    .line 22
    .line 23
    invoke-direct {v5, v6, v3, v1, v0}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 27
    .line 28
    const-string v7, "bitmojiSelfieId"

    .line 29
    .line 30
    invoke-direct {v6, v7, v3, v1, v1}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    new-array v3, v3, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 35
    .line 36
    aput-object v2, v3, v0

    .line 37
    .line 38
    aput-object v4, v3, v1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v5, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v6, v3, v0

    .line 45
    .line 46
    invoke-static {v3}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LMt3;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lnwf;LrH9;Lqc7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LMt3;->a:LrH9;

    .line 5
    .line 6
    iput-object p3, p0, LMt3;->b:Lqc7;

    .line 7
    .line 8
    sget-object p2, LXgd;->Z:LXgd;

    .line 9
    .line 10
    check-cast p1, LIP5;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "ComposerAvatarViewAttributesBinder"

    .line 16
    .line 17
    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LMt3;->c:LBre;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bindAttributes(Lzn0;)V
    .locals 4

    .line 1
    sget-object v0, LMt3;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LKt3;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, p0, v2}, LKt3;-><init>(LMt3;LMt3;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Lzn0;->a:LU;

    .line 10
    .line 11
    const-string v3, "bitmojiInfo"

    .line 12
    .line 13
    invoke-virtual {v2, v3, v0, v1}, LU;->c(Ljava/lang/String;Ljava/util/ArrayList;LJJc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LLt3;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, LLt3;-><init>(Lxn0;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v2, v3, v1, v0}, LU;->i(Ljava/lang/String;ZLUm0;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LKt3;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, p0, p0, v3}, LKt3;-><init>(LMt3;LMt3;I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "onTapBitmoji"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LKt3;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v0, p0, p0, v3}, LKt3;-><init>(LMt3;LMt3;I)V

    .line 41
    .line 42
    .line 43
    const-string v3, "onTapStory"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LKt3;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v0, p0, p0, v3}, LKt3;-><init>(LMt3;LMt3;I)V

    .line 52
    .line 53
    .line 54
    const-string v3, "onLongPressStory"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v1, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LKt3;

    .line 60
    .line 61
    invoke-direct {v0, p1, p0, p0}, LKt3;-><init>(Lzn0;LMt3;LMt3;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "onAvatarTapped"

    .line 65
    .line 66
    invoke-virtual {v2, p1, v1, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/composer/people/ComposerAvatarView;

    .line 2
    .line 3
    return-object v0
.end method
