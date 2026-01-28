.class public final Lcom/google/protobuf/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/f0$c;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/protobuf/l0;


# instance fields
.field public final a:Lcom/google/protobuf/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/f0$a;

    invoke-direct {v0}, Lcom/google/protobuf/f0$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/f0;->b:Lcom/google/protobuf/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/f0;->c()Lcom/google/protobuf/l0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/f0;-><init>(Lcom/google/protobuf/l0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/l0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/protobuf/x;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/l0;

    iput-object p1, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/l0;

    return-void
.end method

.method public static b(Lcom/google/protobuf/k0;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/f0$b;->a:[I

    invoke-interface {p0}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/ProtoSyntax;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Lcom/google/protobuf/l0;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/f0$c;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/protobuf/l0;

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/protobuf/u;->c()Lcom/google/protobuf/u;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/protobuf/f0;->d()Lcom/google/protobuf/l0;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/protobuf/f0$c;-><init>([Lcom/google/protobuf/l0;)V

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/l0;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/l0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/protobuf/f0;->b:Lcom/google/protobuf/l0;

    return-object v0
.end method

.method public static e(Ljava/lang/Class;Lcom/google/protobuf/k0;)Lcom/google/protobuf/a1;
    .locals 8

    .line 1
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/protobuf/f0;->b(Lcom/google/protobuf/k0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/t0;->b()Lcom/google/protobuf/r0;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/d0;

    move-result-object v4

    invoke-static {}, Lcom/google/protobuf/c1;->K()Lcom/google/protobuf/h1;

    move-result-object v5

    invoke-static {}, Lcom/google/protobuf/r;->b()Lcom/google/protobuf/p;

    move-result-object v6

    invoke-static {}, Lcom/google/protobuf/j0;->b()Lcom/google/protobuf/h0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/p0;->S(Ljava/lang/Class;Lcom/google/protobuf/k0;Lcom/google/protobuf/r0;Lcom/google/protobuf/d0;Lcom/google/protobuf/h1;Lcom/google/protobuf/p;Lcom/google/protobuf/h0;)Lcom/google/protobuf/p0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/t0;->b()Lcom/google/protobuf/r0;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/d0;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/c1;->K()Lcom/google/protobuf/h1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/protobuf/j0;->b()Lcom/google/protobuf/h0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/p0;->S(Ljava/lang/Class;Lcom/google/protobuf/k0;Lcom/google/protobuf/r0;Lcom/google/protobuf/d0;Lcom/google/protobuf/h1;Lcom/google/protobuf/p;Lcom/google/protobuf/h0;)Lcom/google/protobuf/p0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/f0;->b(Lcom/google/protobuf/k0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/protobuf/t0;->a()Lcom/google/protobuf/r0;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/d0;->a()Lcom/google/protobuf/d0;

    move-result-object v4

    invoke-static {}, Lcom/google/protobuf/c1;->J()Lcom/google/protobuf/h1;

    move-result-object v5

    invoke-static {}, Lcom/google/protobuf/r;->a()Lcom/google/protobuf/p;

    move-result-object v6

    invoke-static {}, Lcom/google/protobuf/j0;->a()Lcom/google/protobuf/h0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/p0;->S(Ljava/lang/Class;Lcom/google/protobuf/k0;Lcom/google/protobuf/r0;Lcom/google/protobuf/d0;Lcom/google/protobuf/h1;Lcom/google/protobuf/p;Lcom/google/protobuf/h0;)Lcom/google/protobuf/p0;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/protobuf/t0;->a()Lcom/google/protobuf/r0;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/d0;->a()Lcom/google/protobuf/d0;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/c1;->J()Lcom/google/protobuf/h1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/protobuf/j0;->a()Lcom/google/protobuf/h0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/p0;->S(Ljava/lang/Class;Lcom/google/protobuf/k0;Lcom/google/protobuf/r0;Lcom/google/protobuf/d0;Lcom/google/protobuf/h1;Lcom/google/protobuf/p;Lcom/google/protobuf/h0;)Lcom/google/protobuf/p0;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/protobuf/a1;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/c1;->G(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/l0;

    invoke-interface {v0, p1}, Lcom/google/protobuf/l0;->a(Ljava/lang/Class;)Lcom/google/protobuf/k0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/k0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/c1;->K()Lcom/google/protobuf/h1;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/r;->b()Lcom/google/protobuf/p;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Lcom/google/protobuf/k0;->b()Lcom/google/protobuf/m0;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/q0;->m(Lcom/google/protobuf/h1;Lcom/google/protobuf/p;Lcom/google/protobuf/m0;)Lcom/google/protobuf/q0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/c1;->J()Lcom/google/protobuf/h1;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/r;->a()Lcom/google/protobuf/p;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lcom/google/protobuf/f0;->e(Ljava/lang/Class;Lcom/google/protobuf/k0;)Lcom/google/protobuf/a1;

    move-result-object p1

    return-object p1
.end method
