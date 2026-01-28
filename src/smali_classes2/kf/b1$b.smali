.class public final Lkf/b1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lkf/y0;


# direct methods
.method public constructor <init>(Lkf/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/b1$b;->a:Lkf/y0;

    return-void
.end method


# virtual methods
.method public a()Lkf/b1;
    .locals 3

    .line 1
    new-instance v0, Lkf/b1;

    iget-object v1, p0, Lkf/b1$b;->a:Lkf/y0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkf/b1;-><init>(Lkf/y0;Lkf/b1$a;)V

    return-object v0
.end method
