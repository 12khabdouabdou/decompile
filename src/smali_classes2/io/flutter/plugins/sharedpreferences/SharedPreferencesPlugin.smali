.class public final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/a;
.implements Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001(B\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J \u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J \u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J \u0010\u0016\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J \u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J&\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00192\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J \u0010\u001c\u001a\u00020\u00072\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00192\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J,\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001e0\u001d2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00192\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J!\u0010 \u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008 \u0010!J!\u0010\"\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010$\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010&\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J \u0010\'\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00192\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J&\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00192\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00192\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J#\u0010)\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J/\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001e0\u001d2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010/\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030.\u0018\u00010-H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J!\u00101\u001a\u0004\u0018\u00010\u001e2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030.H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J*\u00103\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001e2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010-H\u0002J\u0014\u00104\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001eH\u0002R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006="
    }
    d2 = {
        "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;",
        "Lve/a;",
        "Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;",
        "Lbf/c;",
        "messenger",
        "Landroid/content/Context;",
        "context",
        "Ltf/k;",
        "y",
        "Lve/a$b;",
        "binding",
        "i",
        "g",
        "",
        "key",
        "",
        "value",
        "Lhf/z;",
        "options",
        "o",
        "f",
        "",
        "h",
        "",
        "l",
        "",
        "e",
        "allowList",
        "j",
        "",
        "",
        "b",
        "m",
        "(Ljava/lang/String;Lhf/z;)Ljava/lang/Long;",
        "d",
        "(Ljava/lang/String;Lhf/z;)Ljava/lang/Boolean;",
        "c",
        "(Ljava/lang/String;Lhf/z;)Ljava/lang/Double;",
        "n",
        "k",
        "a",
        "t",
        "(Ljava/lang/String;Ljava/lang/String;Lxf/c;)Ljava/lang/Object;",
        "u",
        "(Ljava/util/List;Lxf/c;)Ljava/lang/Object;",
        "",
        "Le1/a$a;",
        "x",
        "(Lxf/c;)Ljava/lang/Object;",
        "v",
        "(Le1/a$a;Lxf/c;)Ljava/lang/Object;",
        "w",
        "z",
        "p",
        "Landroid/content/Context;",
        "Lhf/y;",
        "q",
        "Lhf/y;",
        "listEncoder",
        "<init>",
        "()V",
        "shared_preferences_android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSharedPreferencesPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesPlugin.kt\nio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,275:1\n800#2,11:276\n1855#2,2:287\n53#3:289\n55#3:293\n53#3:294\n55#3:298\n50#4:290\n55#4:292\n50#4:295\n55#4:297\n106#5:291\n106#5:296\n*S KotlinDebug\n*F\n+ 1 SharedPreferencesPlugin.kt\nio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin\n*L\n187#1:276,11\n204#1:287,2\n217#1:289\n217#1:293\n222#1:294\n222#1:298\n217#1:290\n217#1:292\n222#1:295\n222#1:297\n217#1:291\n222#1:296\n*E\n"
    }
.end annotation


# instance fields
.field public p:Landroid/content/Context;

.field public q:Lhf/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$a;

    invoke-direct {v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$a;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->q:Lhf/y;

    return-void
.end method

.method public static final synthetic p(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/lang/String;Ljava/lang/String;Lxf/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->t(Ljava/lang/String;Ljava/lang/String;Lxf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->p:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic r(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/util/List;Lxf/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->u(Ljava/util/List;Lxf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final y(Lbf/c;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->p:Landroid/content/Context;

    :try_start_0
    sget-object p2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->k:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;

    invoke-virtual {p2, p1, p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->o(Lbf/c;Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SharedPreferencesPlugin"

    const-string v0, "Received exception while setting up SharedPreferencesPlugin"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lhf/z;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "options"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getKeys$prefs$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getKeys$prefs$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/util/List;Lxf/c;)V

    const/4 p1, 0x1

    invoke-static {v0, p2, p1, v0}, Ltg/f;->f(Lkotlin/coroutines/d;Lig/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Luf/o;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;Lhf/z;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "options"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getAll$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getAll$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/util/List;Lxf/c;)V

    const/4 p1, 0x1

    invoke-static {v0, p2, p1, v0}, Ltg/f;->f(Lkotlin/coroutines/d;Lig/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public c(Ljava/lang/String;Lhf/z;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Lkotlin/jvm/internal/Ref$ObjectRef;Lxf/c;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Ltg/f;->f(Lkotlin/coroutines/d;Lig/p;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->p:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public d(Ljava/lang/String;Lhf/z;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Lkotlin/jvm/internal/Ref$ObjectRef;Lxf/c;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Ltg/f;->f(Lkotlin/coroutines/d;Lig/p;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->p:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/util/List;Lhf/z;)V
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->q:Lhf/y;

    invoke-interface {p3, p2}, Lhf/y;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setStringList$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setStringList$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/lang/String;Ljava/lang/String;Lxf/c;)V

    const/4 p1, 0x1

    invoke-static {v0, p3, p1, v0}, Ltg/f;->f(Lkotlin/coroutines/d;Lig/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lhf/z;)V
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setString$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setString$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/lang/String;Ljava/lang/String;Lxf/c;)V

    const/4 p1, 0x1

    invoke-static {v0, p3, p1, v0}, Ltg/f;->f(Lkotlin/coroutines/d;Lig/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Lve/a$b;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->k:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;

    invoke-virtual {p1}, Lve/a$b;->b()Lbf/c;

    move-result-object p1

    const-string v1, "binding.binaryMessenger"

    invoke-static {p1, v1}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->o(Lbf/c;Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V

    return-void
.end method

.method public h(Ljava/lang/String;JLhf/z;)V
    .locals 7

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1;

    const/4 v6, 0x0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;JLxf/c;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p4, p1, p2}, Ltg/f;->f(Lkotlin/coroutines/d;Lig/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Lve/a$b;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lve/a$b;->b()Lbf/c;

    move-result-object v0

    const-string v1, "binding.binaryMessenger"

    invoke-static {v0, v1}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lve/a$b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.applicationContext"

    invoke-static {v1, v2}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->y(Lbf/c;Landroid/content/Context;)V

    new-instance v0, Lio/flutter/plugins/sharedpreferences/a;

    invoke-direct {v0}, Lio/flutter/plugins/sharedpreferences/a;-><init>()V

    invoke-virtual {v0, p1}, Lio/flutter/plugins/sharedpreferences/a;->i(Lve/a$b;)V

    return-void
.end method

.method public j(Ljava/util/List;Lhf/z;)V
    .locals 1

    .line 1
    const-string v0, "options"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/util/List;Lxf/c;)V

    const/4 p1, 0x1

    invoke-static {v0, p2, p1, v0}, Ltg/f;->f(Lkotlin/coroutines/d;Lig/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/String;Lhf/z;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->n(Ljava/lang/String;Lhf/z;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    return-object p2
.end method

.method public l(Ljava/lang/String;DLhf/z;)V
    .locals 7

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1;

    const/4 v6, 0x0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;DLxf/c;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p4, p1, p2}, Ltg/f;->f(Lkotlin/coroutines/d;Lig/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/String;Lhf/z;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Lkotlin/jvm/internal/Ref$ObjectRef;Lxf/c;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Ltg/f;->f(Lkotlin/coroutines/d;Lig/p;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->p:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public n(Ljava/lang/String;Lhf/z;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Lkotlin/jvm/internal/Ref$ObjectRef;Lxf/c;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Ltg/f;->f(Lkotlin/coroutines/d;Lig/p;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->p:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public o(Ljava/lang/String;ZLhf/z;)V
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p0, p2, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;ZLxf/c;)V

    const/4 p1, 0x1

    invoke-static {v0, p3, p1, v0}, Ltg/f;->f(Lkotlin/coroutines/d;Lig/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Lxf/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Le1/c;->f(Ljava/lang/String;)Le1/a$a;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->p:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Ljg/i;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lhf/a0;->a(Landroid/content/Context;)Lb1/d;

    move-result-object v0

    new-instance v2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;

    invoke-direct {v2, p1, p2, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;-><init>(Le1/a$a;Ljava/lang/String;Lxf/c;)V

    invoke-static {v0, v2, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Lb1/d;Lig/p;Lxf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ltf/k;->a:Ltf/k;

    return-object p1
.end method

.method public final u(Ljava/util/List;Lxf/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;

    iget v1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Lxf/c;)V

    :goto_0
    iget-object p2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->u:Ljava/lang/Object;

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->t:Ljava/lang/Object;

    check-cast p1, Le1/a$a;

    iget-object v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->q:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->p:Ljava/lang/Object;

    check-cast v6, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->p:Ljava/lang/Object;

    check-cast v4, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Luf/o;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->p:Ljava/lang/Object;

    iput-object v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->q:Ljava/lang/Object;

    iput-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->r:Ljava/lang/Object;

    iput v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->w:I

    invoke-virtual {p0, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->x(Lxf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p0

    :goto_3
    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, v2

    move-object v6, v4

    move-object v4, p1

    move-object v2, p2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/a$a;

    iput-object v6, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->p:Ljava/lang/Object;

    iput-object v5, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->q:Ljava/lang/Object;

    iput-object v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->r:Ljava/lang/Object;

    iput-object v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->s:Ljava/lang/Object;

    iput-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->t:Ljava/lang/Object;

    iput v3, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->w:I

    invoke-virtual {v6, p1, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->v(Le1/a$a;Lxf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    invoke-virtual {p1}, Le1/a$a;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, p2, v5}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Le1/a$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    move-object p1, v4

    :cond_9
    return-object p1
.end method

.method public final v(Le1/a$a;Lxf/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->p:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Ljg/i;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lhf/a0;->a(Landroid/content/Context;)Lb1/d;

    move-result-object v0

    invoke-interface {v0}, Lb1/d;->a()Lwg/b;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1;

    invoke-direct {v1, v0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1;-><init>(Lwg/b;Le1/a$a;)V

    invoke-static {v1, p2}, Lwg/d;->f(Lwg/b;Lxf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 0

    .line 1
    if-nez p3, :cond_2

    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    instance-of p1, p2, Ljava/lang/Long;

    if-nez p1, :cond_1

    instance-of p1, p2, Ljava/lang/String;

    if-nez p1, :cond_1

    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_2
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final x(Lxf/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->p:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Ljg/i;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lhf/a0;->a(Landroid/content/Context;)Lb1/d;

    move-result-object v0

    invoke-interface {v0}, Lb1/d;->a()Lwg/b;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1;

    invoke-direct {v1, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1;-><init>(Lwg/b;)V

    invoke-static {v1, p1}, Lwg/d;->f(Lwg/b;Lxf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lrg/g;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->q:Lhf/y;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lhf/y;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method
