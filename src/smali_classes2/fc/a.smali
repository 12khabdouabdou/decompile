.class public final synthetic Lfc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lfc/h;

.field public final synthetic q:Lhc/a;


# direct methods
.method public synthetic constructor <init>(Lfc/h;Lhc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/a;->p:Lfc/h;

    iput-object p2, p0, Lfc/a;->q:Lhc/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc/a;->p:Lfc/h;

    iget-object v1, p0, Lfc/a;->q:Lhc/a;

    invoke-static {v0, v1}, Lfc/h;->c(Lfc/h;Lhc/a;)V

    return-void
.end method
