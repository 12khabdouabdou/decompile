.class public final LcZj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:LmZj;


# direct methods
.method public constructor <init>(LmZj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcZj;->a:LmZj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    sget p2, LZBd;->c:I

    .line 2
    .line 3
    const/4 p3, 0x4

    .line 4
    iget-object v0, p0, LcZj;->a:LmZj;

    .line 5
    .line 6
    if-ne p4, p2, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, LmZj;->y0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p2, LE2f;->g0:LE2f;

    .line 13
    .line 14
    sget-object p4, Lz2f;->k0:Lz2f;

    .line 15
    .line 16
    iget-object v1, v0, LmZj;->f0:LjWa;

    .line 17
    .line 18
    invoke-static {v1, p2, p4, p3}, LjWa;->D(LjWa;LE2f;Lz2f;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p4, p2, :cond_1

    .line 23
    .line 24
    iget-object p2, v0, LmZj;->f0:LjWa;

    .line 25
    .line 26
    sget-object p4, LE2f;->g0:LE2f;

    .line 27
    .line 28
    sget-object v1, Lz2f;->j0:Lz2f;

    .line 29
    .line 30
    invoke-static {p2, p4, v1, p3}, LjWa;->D(LjWa;LE2f;Lz2f;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, v0, LmZj;->H0:LFCd$b;

    .line 38
    .line 39
    sget-object p3, LFCd$b;->Y:LFCd$b;

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    if-ne p2, p3, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p2, 0x0

    .line 47
    :goto_1
    invoke-virtual {v0, p1, p4, p2}, LmZj;->g3(Ljava/lang/String;ZZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
