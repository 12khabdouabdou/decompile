.class public final LP98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV98;


# instance fields
.field public final a:LcH8;


# direct methods
.method public constructor <init>(LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP98;->a:LcH8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LEP$L;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LEP$L;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0xa

    .line 6
    .line 7
    invoke-virtual {p1}, LEP$L;->g()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    div-int/lit8 p1, p1, 0xa

    .line 12
    .line 13
    sget-object v1, LBra;->x1:LBra;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "lens_core"

    .line 20
    .line 21
    invoke-static {v1, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "provider"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v3, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LP98;->a:LcH8;

    .line 35
    .line 36
    invoke-static {v3, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 37
    .line 38
    .line 39
    if-ne v0, p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    const-string v0, "match"

    .line 45
    .line 46
    invoke-static {v1, v0, p1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v3, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
