.class public final LNod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljq9;


# instance fields
.field public final a:Lcom/snap/composer/callable/ComposerFunction;

.field public final b:Lcom/snap/composer/callable/ComposerFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lex3;->a:Z

    .line 2
    .line 3
    const-string v1, "scale"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/snap/composer/utils/InternedStringCPP;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LEI0;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LEI0;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sput-object v0, LNod;->c:Ljq9;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNod;->a:Lcom/snap/composer/callable/ComposerFunction;

    .line 5
    .line 6
    iput-object p2, p0, LNod;->b:Lcom/snap/composer/callable/ComposerFunction;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lew3;IIFILjava/util/ArrayList;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LNod;->b:Lcom/snap/composer/callable/ComposerFunction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, Ljh8;->a:Ljq9;

    .line 14
    .line 15
    sget-object v4, Lfw3;->a:Lfw3;

    .line 16
    .line 17
    iget-object v3, p1, Lew3;->a:Landroid/view/View;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    move v5, p2

    .line 21
    move v6, p3

    .line 22
    move v7, p5

    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    invoke-static/range {v2 .. v9}, Ljh8;->b(Lcom/snap/composer/utils/ComposerMarshaller;Landroid/view/View;Lfw3;IIILjava/util/ArrayList;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget-object p2, LNod;->c:Ljq9;

    .line 30
    .line 31
    invoke-virtual {v2, p2, p1, p4}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyFloat(Ljq9;IF)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LWv3;->a(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    invoke-virtual {v2, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getBoolean(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 48
    .line 49
    .line 50
    return p1
.end method
