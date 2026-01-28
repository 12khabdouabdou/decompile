.class public final synthetic Lae/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lae/i0;


# direct methods
.method public synthetic constructor <init>(Lae/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/a0;->p:Lae/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lae/a0;->p:Lae/i0;

    invoke-static {v0}, Lae/i0;->q2(Lae/i0;)V

    return-void
.end method
