.class public final Lcom/snap/security/cos/TwoFAView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LCE3;
.implements Landroid/text/TextWatcher;


# static fields
.field public static final synthetic l0:[LNL9;


# instance fields
.field public a:Landroid/content/Context;

.field public b:LQS9;

.field public c:LjWa;

.field public final e0:LREi;

.field public final f0:LREi;

.field public final g0:LREi;

.field public final h0:LREi;

.field public final i0:LREi;

.field public final j0:Li7;

.field public final k0:LREi;

.field public final t:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmsc;

    .line 2
    .line 3
    const-class v1, Lcom/snap/security/cos/TwoFAView;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "getState()Lcom/snap/security/cos/COSTwoFAViewState;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc1f;->a:Le1f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LNL9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lcom/snap/security/cos/TwoFAView;->l0:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/snap/security/cos/TwoFAView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/security/cos/TwoFAView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, LVkj;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LVkj;-><init>(Lcom/snap/security/cos/TwoFAView;I)V

    .line 4
    new-instance v2, LREi;

    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v2, v0, Lcom/snap/security/cos/TwoFAView;->t:LREi;

    .line 6
    new-instance v1, LVkj;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LVkj;-><init>(Lcom/snap/security/cos/TwoFAView;I)V

    .line 7
    new-instance v2, LREi;

    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v2, v0, Lcom/snap/security/cos/TwoFAView;->e0:LREi;

    .line 9
    new-instance v1, LVkj;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LVkj;-><init>(Lcom/snap/security/cos/TwoFAView;I)V

    .line 10
    new-instance v2, LREi;

    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v2, v0, Lcom/snap/security/cos/TwoFAView;->f0:LREi;

    .line 12
    new-instance v1, LVkj;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LVkj;-><init>(Lcom/snap/security/cos/TwoFAView;I)V

    .line 13
    new-instance v2, LREi;

    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v2, v0, Lcom/snap/security/cos/TwoFAView;->g0:LREi;

    .line 15
    new-instance v1, LVkj;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LVkj;-><init>(Lcom/snap/security/cos/TwoFAView;I)V

    .line 16
    new-instance v2, LREi;

    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v2, v0, Lcom/snap/security/cos/TwoFAView;->h0:LREi;

    .line 18
    new-instance v1, LVkj;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LVkj;-><init>(Lcom/snap/security/cos/TwoFAView;I)V

    .line 19
    new-instance v2, LREi;

    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v2, v0, Lcom/snap/security/cos/TwoFAView;->i0:LREi;

    .line 21
    new-instance v3, LsI1;

    .line 22
    invoke-static {}, LfOk;->e()LWBd;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 23
    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v13, v4

    move-object v14, v4

    invoke-direct/range {v3 .. v17}, LsI1;-><init>(Ljava/lang/String;ILcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;IZLjava/lang/String;Ljava/lang/String;ZLWBd;Lp1c;)V

    .line 24
    new-instance v1, Li7;

    const/16 v2, 0x15

    invoke-direct {v1, v3, v2, v0}, Li7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    iput-object v1, v0, Lcom/snap/security/cos/TwoFAView;->j0:Li7;

    .line 26
    new-instance v1, LBSi;

    const/16 v2, 0x8

    move-object/from16 v3, p1

    invoke-direct {v1, v0, v2, v3}, LBSi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    new-instance v2, LREi;

    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object v2, v0, Lcom/snap/security/cos/TwoFAView;->k0:LREi;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/security/cos/TwoFAView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILex5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/security/cos/TwoFAView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b(Lcom/snap/security/cos/TwoFAView;LsI1;)V
    .locals 5

    .line 1
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/snap/security/cos/TwoFAView;->c:LjWa;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "analytics"

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const-string v4, "/snapchat.janus.api.LoginService/AppLoginAnswerChallenge"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v4}, LjWa;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/snap/security/cos/TwoFAView;->c:LjWa;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object v0, LGr3;->h0:LGr3;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    iget p1, p1, LsI1;->b:I

    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    sget-object p1, LKr3;->t:LKr3;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, LKr3;->c:LKr3;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, v2, v0, p1}, LjWa;->R0(Ljava/lang/String;LGr3;LKr3;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2
.end method


# virtual methods
.method public final a()LsI1;
    .locals 2

    .line 1
    sget-object v0, Lcom/snap/security/cos/TwoFAView;->l0:[LNL9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/security/cos/TwoFAView;->j0:Li7;

    .line 7
    .line 8
    iget-object v0, v0, LpO0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LsI1;

    .line 11
    .line 12
    return-object v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c(LsI1;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snap/security/cos/TwoFAView;->l0:[LNL9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snap/security/cos/TwoFAView;->j0:Li7;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LpO0;->A(LNL9;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/snap/security/cos/TwoFAView;->a()LsI1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x7dff

    .line 23
    .line 24
    invoke-static/range {v1 .. v16}, LsI1;->a(LsI1;Ljava/lang/String;ILcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;IZLjava/lang/String;Ljava/lang/String;ZLWBd;Lp1c;I)LsI1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/snap/security/cos/TwoFAView;->c(LsI1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final processTouchEvent(Landroid/view/MotionEvent;)LAE3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, LAE3;->a:LAE3;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, LAE3;->b:LAE3;

    .line 14
    .line 15
    return-object p1
.end method
