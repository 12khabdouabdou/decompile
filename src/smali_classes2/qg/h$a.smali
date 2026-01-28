.class public final Lqg/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg/h;->b(Lig/p;)Lqg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lig/p;


# direct methods
.method public constructor <init>(Lig/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg/h$a;->a:Lig/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/h$a;->a:Lig/p;

    invoke-static {v0}, Lqg/h;->a(Lig/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
