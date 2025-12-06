.class public final LCp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGp3;


# direct methods
.method public synthetic constructor <init>(LGp3;I)V
    .locals 0

    .line 1
    iput p2, p0, LCp3;->a:I

    iput-object p1, p0, LCp3;->b:LGp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LCp3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LpPc;

    .line 11
    .line 12
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lgx3;

    .line 15
    .line 16
    iget-object v1, p0, LCp3;->b:LGp3;

    .line 17
    .line 18
    iget-object v1, v1, LGp3;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LaVi;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, LzB3;->n:LyB3;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, LyB3;->b:LzB3;

    .line 37
    .line 38
    const-class v3, Ltp3;

    .line 39
    .line 40
    invoke-interface {v2, v3, v1}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "communities/src/onboarding/onboardingCoordinator/OnboardingLaunchPresets"

    .line 44
    .line 45
    invoke-virtual {p1, v4, v1}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3, v1, p1}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ldu3;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ltp3;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ltp3;->a(LpPc;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    check-cast p1, Lhad;

    .line 68
    .line 69
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LpPc;

    .line 72
    .line 73
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lgx3;

    .line 76
    .line 77
    iget-object v1, p0, LCp3;->b:LGp3;

    .line 78
    .line 79
    iget-object v1, v1, LGp3;->e0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LaVi;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, LzB3;->n:LyB3;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v2, LyB3;->b:LzB3;

    .line 98
    .line 99
    const-class v3, Lsp3;

    .line 100
    .line 101
    invoke-interface {v2, v3, v1}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "communities/src/onboarding/onboardingCoordinator/OnboardingLaunchPresets"

    .line 105
    .line 106
    invoke-virtual {p1, v4, v1}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v3, v1, p1}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ldu3;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 120
    .line 121
    .line 122
    check-cast p1, Lsp3;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lsp3;->a(LpPc;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
