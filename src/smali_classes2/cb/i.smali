.class public final synthetic Lcb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcb/h$b;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lcb/h$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/i;->p:Lcb/h$b;

    iput-boolean p2, p0, Lcb/i;->q:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb/i;->p:Lcb/h$b;

    iget-boolean v1, p0, Lcb/i;->q:Z

    invoke-static {v0, v1}, Lcb/h$b;->a(Lcb/h$b;Z)V

    return-void
.end method
