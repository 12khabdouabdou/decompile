.class final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lig/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->o(Ljava/lang/String;ZLhf/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lig/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ltg/f0;",
        "Ltf/k;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setBool$1"
    f = "SharedPreferencesPlugin.kt"
    i = {}
    l = {
        0x46
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;ZLxf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;->r:Ljava/lang/String;

    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;->s:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    iput-boolean p3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;->t:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxf/c;)Lxf/c;
    .locals 3

    .line 1
    new-instance p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;->r:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;->s:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    iget-boolean v2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;->t:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;ZLxf/c;)V

    return-object p1
.end method

.method public final e(Ltg/f0;Lxf/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;->create(Ljava/lang/Object;Lxf/c;)Lxf/c;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;

    sget-object p2, Ltf/k;->a:Ltf/k;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltg/f0;

    check-cast p2, Lxf/c;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;->e(Ltg/f0;Lxf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;->r:Ljava/lang/String;

    invoke-static {p1}, Le1/c;->a(Ljava/lang/String;)Le1/a$a;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;->s:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    invoke-static {v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->q(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v1, "context"

    invoke-static {v1}, Ljg/i;->p(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-static {v1}, Lhf/a0;->a(Landroid/content/Context;)Lb1/d;

    move-result-object v1

    new-instance v4, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1$1;

    iget-boolean v5, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;->t:Z

    invoke-direct {v4, p1, v5, v3}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1$1;-><init>(Le1/a$a;ZLxf/c;)V

    iput v2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;->q:I

    invoke-static {v1, v4, p0}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Lb1/d;Lig/p;Lxf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Ltf/k;->a:Ltf/k;

    return-object p1
.end method
