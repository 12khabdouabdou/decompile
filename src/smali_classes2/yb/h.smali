.class public final synthetic Lyb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/journeyapps/barcodescanner/a$a;

.field public final synthetic q:Lyb/b;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/a$a;Lyb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/h;->p:Lcom/journeyapps/barcodescanner/a$a;

    iput-object p2, p0, Lyb/h;->q:Lyb/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/h;->p:Lcom/journeyapps/barcodescanner/a$a;

    iget-object v1, p0, Lyb/h;->q:Lyb/b;

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/a$a;->c(Lcom/journeyapps/barcodescanner/a$a;Lyb/b;)V

    return-void
.end method
