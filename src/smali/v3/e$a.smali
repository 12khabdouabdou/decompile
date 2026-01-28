.class public final Lv3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljg/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/e$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lv3/e$a;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv3/e$a;->c()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lv3/e$a;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv3/e$a;->d()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    invoke-static {}, Lv3/e;->n()Ltf/f;

    move-result-object v0

    invoke-interface {v0}, Ltf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final d()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    invoke-static {}, Lv3/e;->r()Ltf/f;

    move-result-object v0

    invoke-interface {v0}, Ltf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method
