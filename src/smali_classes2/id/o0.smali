.class public final synthetic Lid/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lid/n0$b;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lid/n0$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/o0;->p:Lid/n0$b;

    iput p2, p0, Lid/o0;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lid/o0;->p:Lid/n0$b;

    iget v1, p0, Lid/o0;->q:I

    invoke-static {v0, v1}, Lid/n0$b;->e(Lid/n0$b;I)V

    return-void
.end method
