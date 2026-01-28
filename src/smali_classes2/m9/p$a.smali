.class public Lm9/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/p;-><init>(Lm9/p$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm9/p;


# direct methods
.method public constructor <init>(Lm9/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/p$a;->a:Lm9/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/p$a;->a:Lm9/p;

    invoke-static {v0, p1}, Lm9/p;->x(Lm9/p;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/p$a;->a:Lm9/p;

    invoke-static {v0, p1}, Lm9/p;->w(Lm9/p;Ljava/lang/Object;)Z

    return-void
.end method
