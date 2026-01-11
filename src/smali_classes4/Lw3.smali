.class public final LLw3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/snap/composer/callable/ComposerFunction;


# direct methods
.method public constructor <init>(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLw3;->a:Lcom/snap/composer/callable/ComposerFunction;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lcom/snap/composer/utils/Ref;

    .line 8
    .line 9
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushMap(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-boolean v2, LuA3;->a:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "isShowingStory"

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v5, Lcom/snap/composer/utils/InternedStringCPP;

    .line 28
    .line 29
    invoke-direct {v5, v4, v3}, Lcom/snap/composer/utils/InternedStringCPP;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v5, LBA;

    .line 34
    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    invoke-direct {v5, v4, v6}, LBA;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v5, v1, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyBoolean(Llz9;IZ)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const-string p1, "operaBaseView"

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Lcom/snap/composer/utils/InternedStringCPP;

    .line 50
    .line 51
    invoke-direct {v2, p1, v3}, Lcom/snap/composer/utils/InternedStringCPP;-><init>(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v2, LBA;

    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-direct {v2, p1, v3}, LBA;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntyped(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->moveTopItemIntoMap(Llz9;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, LLw3;->a:Lcom/snap/composer/callable/ComposerFunction;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lewj;->a:Lewj;

    .line 77
    .line 78
    return-object p1
.end method
