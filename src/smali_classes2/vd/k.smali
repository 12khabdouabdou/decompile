.class public final synthetic Lvd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lvd/l;


# direct methods
.method public synthetic constructor <init>(Lvd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/k;->p:Lvd/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/k;->p:Lvd/l;

    invoke-static {v0}, Lvd/l;->U1(Lvd/l;)V

    return-void
.end method
