.class public final LdIa;
.super Li4;
.source "SourceFile"


# instance fields
.field public final synthetic b:LyHa;


# direct methods
.method public constructor <init>(LyHa;LX0f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdIa;->b:LyHa;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li4;-><init>(LX0f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LX0f;
    .locals 1

    .line 1
    check-cast p1, LX0f;

    .line 2
    .line 3
    invoke-interface {p1}, LX0f;->k()LX0f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LdIa;->b:LyHa;

    .line 8
    .line 9
    iget-object v0, v0, LyHa;->b:LvHa;

    .line 10
    .line 11
    check-cast v0, LwHa;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    return-object p1
.end method
