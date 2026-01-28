.class public final synthetic Lae/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lkc/t3;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lkc/t3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/z;->p:Lkc/t3;

    iput p2, p0, Lae/z;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lae/z;->p:Lkc/t3;

    iget v1, p0, Lae/z;->q:I

    invoke-static {v0, v1}, Lae/i0;->h2(Lkc/t3;I)V

    return-void
.end method
