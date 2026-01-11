.class public final LT5i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxU4;

.field public final b:LxU4;


# direct methods
.method public constructor <init>(LxU4;LxU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT5i;->a:LxU4;

    .line 5
    .line 6
    iput-object p2, p0, LT5i;->b:LxU4;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LT5i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p4, Ln6i;->y0:Ln6i;

    .line 10
    .line 11
    const-string v0, "call_site"

    .line 12
    .line 13
    invoke-static {p4, v0, p1}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p4, "cause"

    .line 18
    .line 19
    invoke-static {p1, p4, p2}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const-string p2, "exception_name"

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, LT5i;->b:LxU4;

    .line 30
    .line 31
    invoke-virtual {p0}, LxU4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, LcH8;

    .line 36
    .line 37
    const-wide/16 p2, 0x1

    .line 38
    .line 39
    invoke-interface {p0, p1, p2, p3}, LcH8;->d(LV7c;J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, v0

    .line 24
    :goto_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    const-string p2, "na"

    .line 27
    .line 28
    :cond_1
    const/16 v1, 0x8

    .line 29
    .line 30
    const-string v2, "exception"

    .line 31
    .line 32
    invoke-static {p0, p1, v2, p2, v1}, LT5i;->a(LT5i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, LT5i;->a:LxU4;

    .line 36
    .line 37
    invoke-virtual {p2}, LxU4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, LjX6;

    .line 42
    .line 43
    sget-object p2, LU5i;->Z:LU5i;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
