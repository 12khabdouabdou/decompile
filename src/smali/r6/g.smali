.class public final Lr6/g;
.super Le7/f;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lr6/a;


# direct methods
.method public constructor <init>(Lr6/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6/g;->b:Lr6/a;

    invoke-direct {p0, p2}, Le7/f;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/g;->b:Lr6/a;

    invoke-static {v0, p1}, Lr6/a;->g(Lr6/a;Landroid/os/Message;)V

    return-void
.end method
