.class public Lgh/c$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgh/c;


# direct methods
.method public constructor <init>(Lgh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgh/c$a;->a:Lgh/c;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lgh/c$c;
    .locals 1

    .line 1
    new-instance v0, Lgh/c$c;

    invoke-direct {v0}, Lgh/c$c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgh/c$a;->a()Lgh/c$c;

    move-result-object v0

    return-object v0
.end method
