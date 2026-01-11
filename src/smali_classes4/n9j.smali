.class public final Ln9j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm9j;


# direct methods
.method public constructor <init>(Lm9j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9j;->a:Lm9j;

    .line 5
    .line 6
    sget-object p1, Lc08;->Z:Lc08;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "TopSuggestionLogger"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln9j;->a:Lm9j;

    .line 2
    .line 3
    iget-object v0, v0, Lm9j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LREi;

    .line 6
    .line 7
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LcH8;

    .line 12
    .line 13
    sget-object v1, Le08;->H2:Le08;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p2, "recently_joined_suggestion"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, "top_available_suggestion"

    .line 21
    .line 22
    :goto_0
    const-string v2, "notif_type"

    .line 23
    .line 24
    invoke-static {v1, v2, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "error_type"

    .line 29
    .line 30
    invoke-virtual {p2, v1, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
