.class public final LaQ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/settings/language/LanguageFragment;

.field public final synthetic c:LZa6;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/settings/language/LanguageFragment;LZa6;I)V
    .locals 0

    .line 1
    iput p3, p0, LaQ9;->a:I

    iput-object p1, p0, LaQ9;->b:Lcom/snap/identity/ui/settings/language/LanguageFragment;

    iput-object p2, p0, LaQ9;->c:LZa6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LaQ9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaQ9;->b:Lcom/snap/identity/ui/settings/language/LanguageFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/snap/identity/ui/settings/language/LanguageFragment;->E0:LL4b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/language/LanguageFragment;->V1()LmGc;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v3, v1, v4, v5, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lcom/snap/identity/ui/settings/language/LanguageFragment;->E0:LL4b;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/language/LanguageFragment;->V1()LmGc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LaQ9;->c:LZa6;

    .line 29
    .line 30
    iget-object v3, v1, LZa6;->m0:LxFc;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, LaQ9;->b:Lcom/snap/identity/ui/settings/language/LanguageFragment;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/language/LanguageFragment;->V1()LmGc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, LaQ9;->c:LZa6;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iget-object v3, v1, LZa6;->m0:LxFc;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
