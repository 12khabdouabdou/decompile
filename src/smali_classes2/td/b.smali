.class public final synthetic Ltd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ltd/l;


# direct methods
.method public synthetic constructor <init>(Ltd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/b;->p:Ltd/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/b;->p:Ltd/l;

    invoke-static {v0}, Ltd/l;->T1(Ltd/l;)V

    return-void
.end method
