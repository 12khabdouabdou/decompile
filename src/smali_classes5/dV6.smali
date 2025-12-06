.class public final synthetic LdV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LfV6;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LfV6;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdV6;->a:LfV6;

    iput p2, p0, LdV6;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LdV6;->a:LfV6;

    .line 2
    .line 3
    iget-object v0, v0, LfV6;->c:Lzpg;

    .line 4
    .line 5
    iget v1, p0, LdV6;->b:F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzpg;->H0(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
