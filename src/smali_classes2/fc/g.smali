.class public final synthetic Lfc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lhc/a;


# direct methods
.method public synthetic constructor <init>(Lhc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/g;->p:Lhc/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/g;->p:Lhc/a;

    invoke-static {v0}, Lfc/h;->h(Lhc/a;)V

    return-void
.end method
