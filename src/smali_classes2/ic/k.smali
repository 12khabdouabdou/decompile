.class public final synthetic Lic/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lic/l$a;

.field public final synthetic q:Ljc/a;


# direct methods
.method public synthetic constructor <init>(Lic/l$a;Ljc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/k;->p:Lic/l$a;

    iput-object p2, p0, Lic/k;->q:Ljc/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lic/k;->p:Lic/l$a;

    iget-object v1, p0, Lic/k;->q:Ljc/a;

    invoke-static {v0, v1}, Lic/l$a;->d(Lic/l$a;Ljc/a;)V

    return-void
.end method
