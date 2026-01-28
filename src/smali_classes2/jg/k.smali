.class public abstract Ljg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljg/l;

.field public static final b:[Lpg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/l;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljg/l;

    invoke-direct {v0}, Ljg/l;-><init>()V

    :goto_1
    sput-object v0, Ljg/k;->a:Ljg/l;

    const/4 v0, 0x0

    new-array v0, v0, [Lpg/b;

    sput-object v0, Ljg/k;->b:[Lpg/b;

    return-void
.end method

.method public static a(Lkotlin/jvm/internal/FunctionReference;)Lpg/e;
    .locals 1

    .line 1
    sget-object v0, Ljg/k;->a:Ljg/l;

    invoke-virtual {v0, p0}, Ljg/l;->a(Lkotlin/jvm/internal/FunctionReference;)Lpg/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lpg/b;
    .locals 1

    .line 1
    sget-object v0, Ljg/k;->a:Ljg/l;

    invoke-virtual {v0, p0}, Ljg/l;->b(Ljava/lang/Class;)Lpg/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lpg/d;
    .locals 2

    .line 1
    sget-object v0, Ljg/k;->a:Ljg/l;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Ljg/l;->c(Ljava/lang/Class;Ljava/lang/String;)Lpg/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lpg/f;
    .locals 1

    .line 1
    sget-object v0, Ljg/k;->a:Ljg/l;

    invoke-virtual {v0, p0}, Ljg/l;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lpg/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkotlin/jvm/internal/PropertyReference0;)Lpg/g;
    .locals 1

    .line 1
    sget-object v0, Ljg/k;->a:Ljg/l;

    invoke-virtual {v0, p0}, Ljg/l;->e(Lkotlin/jvm/internal/PropertyReference0;)Lpg/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlin/jvm/internal/PropertyReference1;)Lpg/h;
    .locals 1

    .line 1
    sget-object v0, Ljg/k;->a:Ljg/l;

    invoke-virtual {v0, p0}, Ljg/l;->f(Lkotlin/jvm/internal/PropertyReference1;)Lpg/h;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljg/g;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljg/k;->a:Ljg/l;

    invoke-virtual {v0, p0}, Ljg/l;->g(Ljg/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljg/k;->a:Ljg/l;

    invoke-virtual {v0, p0}, Ljg/l;->h(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
