.class public final synthetic Lb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lb/j;


# direct methods
.method public synthetic constructor <init>(Lb/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i;->p:Lb/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i;->p:Lb/j;

    invoke-static {v0}, Lb/j;->a(Lb/j;)V

    return-void
.end method
