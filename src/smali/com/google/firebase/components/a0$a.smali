.class public Lcom/google/firebase/components/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lt9/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lt9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/a0$a;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/firebase/components/a0$a;->b:Lt9/c;

    return-void
.end method
