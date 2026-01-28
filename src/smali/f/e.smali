.class public final synthetic Lf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroidx/appcompat/app/AppCompatDelegate$c;

.field public final synthetic q:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDelegate$c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e;->p:Landroidx/appcompat/app/AppCompatDelegate$c;

    iput-object p2, p0, Lf/e;->q:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e;->p:Landroidx/appcompat/app/AppCompatDelegate$c;

    iget-object v1, p0, Lf/e;->q:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate$c;->a(Landroidx/appcompat/app/AppCompatDelegate$c;Ljava/lang/Runnable;)V

    return-void
.end method
