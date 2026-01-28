.class public final Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;

.field public static final b:Ltf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;

    invoke-direct {v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;-><init>()V

    sput-object v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->a:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;

    sget-object v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$codec$2;->p:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$codec$2;

    invoke-static {v0}, Ltf/g;->a(Lig/a;)Ltf/f;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->b:Ltf/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V
    .locals 4

    .line 1
    const-string v0, "reply"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v1, v2}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v3}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhf/z;

    :try_start_0
    invoke-interface {p0, v0, v1, v2, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->h(Ljava/lang/String;JLhf/z;)V

    const/4 p0, 0x0

    invoke-static {p0}, Luf/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lhf/j;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-interface {p2, p0}, Lbf/a$e;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static final B(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V
    .locals 4

    .line 1
    const-string v0, "reply"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {v1, v2}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v3}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhf/z;

    :try_start_0
    invoke-interface {p0, v0, v1, v2, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->l(Ljava/lang/String;DLhf/z;)V

    const/4 p0, 0x0

    invoke-static {p0}, Luf/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lhf/j;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lbf/a$e;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->y(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->u(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->A(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V

    return-void
.end method

.method public static synthetic d(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->B(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V

    return-void
.end method

.method public static synthetic e(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->x(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V

    return-void
.end method

.method public static synthetic f(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->s(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V

    return-void
.end method

.method public static synthetic g(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->q(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V

    return-void
.end method

.method public static synthetic h(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->z(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V

    return-void
.end method

.method public static synthetic i(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->w(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V

    return-void
.end method

.method public static synthetic j(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->r(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V

    return-void
.end method

.method public static synthetic k(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->t(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V

    return-void
.end method

.method public static synthetic l(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->v(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V

    return-void
.end method

.method public static synthetic m(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->p(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V

    return-void
.end method

.method public static final p(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V
    .locals 3

    .line 1
    const-string v0, "reply"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v2}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhf/z;

    :try_start_0
    invoke-interface {p0, v0, v1, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->o(Ljava/lang/String;ZLhf/z;)V

    const/4 p0, 0x0

    invoke-static {p0}, Luf/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lhf/j;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lbf/a$e;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static final q(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V
    .locals 3

    .line 1
    const-string v0, "reply"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v1, v2}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v2}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhf/z;

    :try_start_0
    invoke-interface {p0, v0, v1, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->e(Ljava/lang/String;Ljava/util/List;Lhf/z;)V

    const/4 p0, 0x0

    invoke-static {p0}, Luf/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lhf/j;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lbf/a$e;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V
    .locals 2

    .line 1
    const-string v0, "reply"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhf/z;

    :try_start_0
    invoke-interface {p0, v0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->n(Ljava/lang/String;Lhf/z;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luf/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lhf/j;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lbf/a$e;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static final s(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V
    .locals 2

    .line 1
    const-string v0, "reply"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhf/z;

    :try_start_0
    invoke-interface {p0, v0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->d(Ljava/lang/String;Lhf/z;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Luf/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lhf/j;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lbf/a$e;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static final t(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V
    .locals 2

    .line 1
    const-string v0, "reply"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhf/z;

    :try_start_0
    invoke-interface {p0, v0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->c(Ljava/lang/String;Lhf/z;)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Luf/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lhf/j;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lbf/a$e;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static final u(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V
    .locals 2

    .line 1
    const-string v0, "reply"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhf/z;

    :try_start_0
    invoke-interface {p0, v0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->m(Ljava/lang/String;Lhf/z;)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Luf/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lhf/j;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lbf/a$e;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static final v(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V
    .locals 2

    .line 1
    const-string v0, "reply"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhf/z;

    :try_start_0
    invoke-interface {p0, v0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->k(Ljava/lang/String;Lhf/z;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Luf/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lhf/j;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lbf/a$e;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static final w(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V
    .locals 2

    .line 1
    const-string v0, "reply"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhf/z;

    :try_start_0
    invoke-interface {p0, v0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->j(Ljava/util/List;Lhf/z;)V

    const/4 p0, 0x0

    invoke-static {p0}, Luf/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lhf/j;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lbf/a$e;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static final x(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V
    .locals 2

    .line 1
    const-string v0, "reply"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhf/z;

    :try_start_0
    invoke-interface {p0, v0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->b(Ljava/util/List;Lhf/z;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Luf/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lhf/j;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lbf/a$e;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static final y(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V
    .locals 2

    .line 1
    const-string v0, "reply"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhf/z;

    :try_start_0
    invoke-interface {p0, v0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->a(Ljava/util/List;Lhf/z;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Luf/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lhf/j;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lbf/a$e;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static final z(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V
    .locals 3

    .line 1
    const-string v0, "reply"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhf/z;

    :try_start_0
    invoke-interface {p0, v0, v2, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->f(Ljava/lang/String;Ljava/lang/String;Lhf/z;)V

    const/4 p0, 0x0

    invoke-static {p0}, Luf/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lhf/j;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lbf/a$e;->reply(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final n()Lbf/h;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->b:Ltf/f;

    invoke-interface {v0}, Ltf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf/h;

    return-object v0
.end method

.method public final o(Lbf/c;Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V
    .locals 5

    .line 1
    const-string v0, "binaryMessenger"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lbf/c;->b()Lbf/c$c;

    move-result-object v0

    new-instance v1, Lbf/a;

    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setBool"

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->n()Lbf/h;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3, v0}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;Lbf/c$c;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v2, Lhf/k;

    invoke-direct {v2, p2}, Lhf/k;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V

    invoke-virtual {v1, v2}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    :goto_0
    invoke-interface {p1}, Lbf/c;->b()Lbf/c$c;

    move-result-object v1

    new-instance v2, Lbf/a;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setString"

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->n()Lbf/h;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4, v1}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;Lbf/c$c;)V

    if-eqz p2, :cond_1

    new-instance v1, Lhf/r;

    invoke-direct {v1, p2}, Lhf/r;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V

    invoke-virtual {v2, v1}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    :goto_1
    invoke-interface {p1}, Lbf/c;->b()Lbf/c$c;

    move-result-object v1

    new-instance v2, Lbf/a;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setInt"

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->n()Lbf/h;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4, v1}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;Lbf/c$c;)V

    if-eqz p2, :cond_2

    new-instance v1, Lhf/s;

    invoke-direct {v1, p2}, Lhf/s;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V

    invoke-virtual {v2, v1}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    :goto_2
    invoke-interface {p1}, Lbf/c;->b()Lbf/c$c;

    move-result-object v1

    new-instance v2, Lbf/a;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDouble"

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->n()Lbf/h;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4, v1}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;Lbf/c$c;)V

    if-eqz p2, :cond_3

    new-instance v1, Lhf/t;

    invoke-direct {v1, p2}, Lhf/t;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V

    invoke-virtual {v2, v1}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    :goto_3
    invoke-interface {p1}, Lbf/c;->b()Lbf/c$c;

    move-result-object v1

    new-instance v2, Lbf/a;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setStringList"

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->n()Lbf/h;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4, v1}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;Lbf/c$c;)V

    if-eqz p2, :cond_4

    new-instance v1, Lhf/u;

    invoke-direct {v1, p2}, Lhf/u;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V

    invoke-virtual {v2, v1}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v0}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    :goto_4
    new-instance v1, Lbf/a;

    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getString"

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->n()Lbf/h;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;)V

    if-eqz p2, :cond_5

    new-instance v2, Lhf/v;

    invoke-direct {v2, p2}, Lhf/v;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V

    invoke-virtual {v1, v2}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v0}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    :goto_5
    new-instance v1, Lbf/a;

    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getBool"

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->n()Lbf/h;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;)V

    if-eqz p2, :cond_6

    new-instance v2, Lhf/w;

    invoke-direct {v2, p2}, Lhf/w;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V

    invoke-virtual {v1, v2}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v0}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    :goto_6
    new-instance v1, Lbf/a;

    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getDouble"

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->n()Lbf/h;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;)V

    if-eqz p2, :cond_7

    new-instance v2, Lhf/l;

    invoke-direct {v2, p2}, Lhf/l;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V

    invoke-virtual {v1, v2}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v0}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    :goto_7
    new-instance v1, Lbf/a;

    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getInt"

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->n()Lbf/h;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;)V

    if-eqz p2, :cond_8

    new-instance v2, Lhf/m;

    invoke-direct {v2, p2}, Lhf/m;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V

    invoke-virtual {v1, v2}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v1, v0}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    :goto_8
    new-instance v1, Lbf/a;

    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getStringList"

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->n()Lbf/h;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;)V

    if-eqz p2, :cond_9

    new-instance v2, Lhf/n;

    invoke-direct {v2, p2}, Lhf/n;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V

    invoke-virtual {v1, v2}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v1, v0}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    :goto_9
    invoke-interface {p1}, Lbf/c;->b()Lbf/c$c;

    move-result-object v1

    new-instance v2, Lbf/a;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.clear"

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->n()Lbf/h;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4, v1}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;Lbf/c$c;)V

    if-eqz p2, :cond_a

    new-instance v1, Lhf/o;

    invoke-direct {v1, p2}, Lhf/o;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V

    invoke-virtual {v2, v1}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v2, v0}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    :goto_a
    invoke-interface {p1}, Lbf/c;->b()Lbf/c$c;

    move-result-object v1

    new-instance v2, Lbf/a;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getAll"

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->n()Lbf/h;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4, v1}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;Lbf/c$c;)V

    if-eqz p2, :cond_b

    new-instance v1, Lhf/p;

    invoke-direct {v1, p2}, Lhf/p;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V

    invoke-virtual {v2, v1}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v2, v0}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    :goto_b
    invoke-interface {p1}, Lbf/c;->b()Lbf/c$c;

    move-result-object v1

    new-instance v2, Lbf/a;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getKeys"

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->n()Lbf/h;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4, v1}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;Lbf/c$c;)V

    if-eqz p2, :cond_c

    new-instance p1, Lhf/q;

    invoke-direct {p1, p2}, Lhf/q;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V

    invoke-virtual {v2, p1}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    goto :goto_c

    :cond_c
    invoke-virtual {v2, v0}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    :goto_c
    return-void
.end method
