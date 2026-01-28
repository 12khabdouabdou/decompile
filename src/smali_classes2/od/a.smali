.class public final synthetic Lod/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lhe/b;


# direct methods
.method public synthetic constructor <init>(Lhe/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/a;->p:Lhe/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lod/a;->p:Lhe/b;

    invoke-virtual {v0}, Lhe/b;->C1()V

    return-void
.end method
