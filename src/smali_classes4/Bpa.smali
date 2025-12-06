.class public abstract LBpa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcn2$a;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcn2$a;->a:[Lcn2$a$a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, LApa;->a:LApa;

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    const-string v2, "\n"

    .line 12
    .line 13
    invoke-static {p0, v2, v0, v1}, Lv70;->G0([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
