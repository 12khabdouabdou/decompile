.class public final LZr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic X:D

.field public final synthetic a:I

.field public final synthetic b:LwA3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:D


# direct methods
.method public synthetic constructor <init>(LwA3;Ljava/lang/String;DDI)V
    .locals 0

    .line 1
    iput p7, p0, LZr3;->a:I

    iput-object p1, p0, LZr3;->b:LwA3;

    iput-object p2, p0, LZr3;->c:Ljava/lang/String;

    iput-wide p3, p0, LZr3;->t:D

    iput-wide p5, p0, LZr3;->X:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 9

    .line 1
    iget v0, p0, LZr3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LcF3;->m:LbF3;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, LbF3;->b:LcF3;

    .line 18
    .line 19
    const-class v2, Ldw8;

    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "communities/src/data/CommunitiesDataFunctions"

    .line 25
    .line 26
    iget-object v4, p0, LZr3;->b:LwA3;

    .line 27
    .line 28
    invoke-virtual {v4, v3, v0}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2, v0, v3}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lhx3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 42
    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Ldw8;

    .line 46
    .line 47
    new-instance v8, LpIb;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-direct {v8, v0, p1}, LpIb;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LZr3;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v4, p0, LZr3;->t:D

    .line 56
    .line 57
    iget-wide v6, p0, LZr3;->X:D

    .line 58
    .line 59
    invoke-virtual/range {v2 .. v8}, Ldw8;->a(Ljava/lang/String;DDLkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, LcF3;->m:LbF3;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v1, LbF3;->b:LcF3;

    .line 75
    .line 76
    const-class v2, Ldw8;

    .line 77
    .line 78
    invoke-interface {v1, v2, v0}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "communities/src/data/CommunitiesDataFunctions"

    .line 82
    .line 83
    iget-object v4, p0, LZr3;->b:LwA3;

    .line 84
    .line 85
    invoke-virtual {v4, v3, v0}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2, v0, v3}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lhx3;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 99
    .line 100
    .line 101
    move-object v2, v1

    .line 102
    check-cast v2, Ldw8;

    .line 103
    .line 104
    new-instance v8, LK;

    .line 105
    .line 106
    const/16 v0, 0x13

    .line 107
    .line 108
    invoke-direct {v8, v0, p1}, LK;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, LZr3;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-wide v4, p0, LZr3;->t:D

    .line 114
    .line 115
    iget-wide v6, p0, LZr3;->X:D

    .line 116
    .line 117
    invoke-virtual/range {v2 .. v8}, Ldw8;->a(Ljava/lang/String;DDLkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
