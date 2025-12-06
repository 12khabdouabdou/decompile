.class public final Lcom/snap/framework/contentcapture/ContentCaptureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

.field private static captureManager:Landroid/view/contentcapture/ContentCaptureManager;

.field private static currentLocusId:Ljava/lang/String;

.field private static isContentCaptureEnabled:Z

.field private static isDynamicDeleteSupported:Z

.field private static session:Landroid/view/contentcapture/ContentCaptureSession;

.field private static final timber$delegate:LsH9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->isContentCaptureEnabled:Z

    .line 10
    .line 11
    sget-object v0, LCq3;->k0:LCq3;

    .line 12
    .line 13
    new-instance v1, LXfi;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->timber$delegate:LsH9;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    sput-object v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->currentLocusId:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getFeature(Lcom/snap/framework/contentcapture/ContentCaptureHelper;)Lan0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->getFeature()Lan0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$log(Lcom/snap/framework/contentcapture/ContentCaptureHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getFeature()Lan0;
    .locals 2

    .line 1
    new-instance v0, LGp;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LGp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private final getTimber()Lrn0;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->timber$delegate:LsH9;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrn0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final log(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->getTimber()Lrn0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic onContentCaptureViewInitialize$default(Lcom/snap/framework/contentcapture/ContentCaptureHelper;Landroid/view/View;LpQ3;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->onContentCaptureViewInitialize(Landroid/view/View;LpQ3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setLocusIdIfNew(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->currentLocusId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "LocusId updated, activity: "

    .line 15
    .line 16
    const-string v2, ", locusId: "

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p2}, Lngk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->log(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object p2, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->currentLocusId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2}, LNC1;->c(Ljava/lang/String;)Landroid/content/LocusId;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lz4;->t(Landroid/app/Activity;Landroid/content/LocusId;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final isContentCaptureEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->isContentCaptureEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDynamicDeleteSupported()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->isDynamicDeleteSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public final notifyTextViewChanged(Landroid/view/View;LpQ3;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->isContentCaptureEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-static {p3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "notifyTextViewChanged, view: "

    .line 19
    .line 20
    invoke-static {v0, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->log(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Lcgi;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lcgi;->g(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2}, Lcgi;->c()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LqU;->p()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lu4;->i(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, LqU;->j(Landroid/view/autofill/AutofillId;)Landroid/view/translation/ViewTranslationResponse$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, LqU;->l(Landroid/view/translation/ViewTranslationResponse$Builder;)Landroid/view/translation/ViewTranslationResponse;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, LqU;->u(Landroid/view/View;Landroid/view/translation/ViewTranslationResponse;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->session:Landroid/view/contentcapture/ContentCaptureSession;

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1, p2}, LNC1;->r(Landroid/view/View;Landroid/view/contentcapture/ContentCaptureSession;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lu4;->i(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2, p1, p3}, LNC1;->t(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->isContentCaptureEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "Activity created: "

    .line 11
    .line 12
    invoke-static {v0, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->log(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LNC1;->l()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, LUO1;->l(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LNC1;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->captureManager:Landroid/view/contentcapture/ContentCaptureManager;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, LNC1;->A(Landroid/view/contentcapture/ContentCaptureManager;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, LNC1;->h(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    sput-object p1, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->session:Landroid/view/contentcapture/ContentCaptureSession;

    .line 57
    .line 58
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->isContentCaptureEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v0, "Activity destroyed: "

    .line 11
    .line 12
    invoke-static {p1, v0}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->log(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    sput-object p1, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->captureManager:Landroid/view/contentcapture/ContentCaptureManager;

    .line 21
    .line 22
    sput-object p1, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->session:Landroid/view/contentcapture/ContentCaptureSession;

    .line 23
    .line 24
    return-void
.end method

.method public final onContentCaptureViewInitialize(Landroid/view/View;LpQ3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "LqQ3;",
            ">(TT;",
            "LpQ3;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->isContentCaptureEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onTextViewInitialize, view: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", translatable: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->log(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lz4;->c(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lz4;->v(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    new-instance v0, LmQ3;

    .line 47
    .line 48
    invoke-direct {v0, p2}, LmQ3;-><init>(LpQ3;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, LqQ3;

    .line 52
    .line 53
    invoke-interface {p1, v0}, LqQ3;->l(LmQ3;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final onConversationDeleted(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->isContentCaptureEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->isDynamicDeleteSupported:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "onConversationDeleted"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->log(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->captureManager:Landroid/view/contentcapture/ContentCaptureManager;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LNC1;->i()Landroid/view/contentcapture/DataRemovalRequest$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, LNC1;->c(Ljava/lang/String;)Landroid/content/LocusId;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, LNC1;->j(Landroid/view/contentcapture/DataRemovalRequest$Builder;Landroid/content/LocusId;)Landroid/view/contentcapture/DataRemovalRequest$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LNC1;->k(Landroid/view/contentcapture/DataRemovalRequest$Builder;)Landroid/view/contentcapture/DataRemovalRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, LNC1;->s(Landroid/view/contentcapture/ContentCaptureManager;Landroid/view/contentcapture/DataRemovalRequest;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateViewTranslationRequest(Ljava/util/function/Consumer;LpQ3;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;",
            "LpQ3;",
            "Landroid/view/autofill/AutofillId;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->isContentCaptureEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Lcgi;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcgi;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, "onCreateViewTranslationRequest"

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->log(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    const-string p4, ""

    .line 22
    .line 23
    :cond_1
    invoke-static {p4}, LqU;->e(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p3}, LqU;->g(Landroid/view/autofill/AutofillId;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3, p2}, LqU;->h(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, LqU;->i(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, LWqj;->n(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final onExitConversation(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->isContentCaptureEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "onExitConversation, activity: "

    .line 11
    .line 12
    const-string v2, ", conversationsId: "

    .line 13
    .line 14
    invoke-static {v0, v1, v2, p2}, Lngk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->log(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "delete:"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->setLocusIdIfNew(Landroid/app/Activity;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onMaybeNewConversation(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->isContentCaptureEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "onMaybeNewConversation, activity: "

    .line 11
    .line 12
    const-string v2, ", conversationsId: "

    .line 13
    .line 14
    invoke-static {v0, v1, v2, p2}, Lngk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->log(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->setLocusIdIfNew(Landroid/app/Activity;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onNonConversationPageAdded(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->isContentCaptureEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "onNonConversationPageAdded, activity: "

    .line 11
    .line 12
    invoke-static {v0, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->log(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "NonConversationPage"

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->setLocusIdIfNew(Landroid/app/Activity;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final provideViewContactCaptureStructure(Landroid/view/ViewStructure;LnQ3;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->isContentCaptureEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "provideViewContactCaptureStructure, semanticLabel: "

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->log(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, LnQ3;->a()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, LUO1;->v(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LDF0;->v(Landroid/view/ViewStructure;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LDF0;->B(Landroid/view/ViewStructure;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, LnQ3;->c()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, LnQ3;->b()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p1, v0, p2}, LUO1;->u(Landroid/view/ViewStructure;FI)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LUO1;->h(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "com.snapchat.android.VIEW_SEMANTICS"

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final setContentCaptureEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->isContentCaptureEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDynamicDeleteSupported(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->isDynamicDeleteSupported:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setViewTranslationCallback(Landroid/view/View;LmQ3;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->isContentCaptureEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2}, LqU;->t(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
