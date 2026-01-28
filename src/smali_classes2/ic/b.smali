.class public final synthetic Lic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lic/e;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljc/a;


# direct methods
.method public synthetic constructor <init>(Lic/e;Ljava/lang/String;Ljc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/b;->p:Lic/e;

    iput-object p2, p0, Lic/b;->q:Ljava/lang/String;

    iput-object p3, p0, Lic/b;->r:Ljc/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lic/b;->p:Lic/e;

    iget-object v1, p0, Lic/b;->q:Ljava/lang/String;

    iget-object v2, p0, Lic/b;->r:Ljc/a;

    invoke-static {v0, v1, v2}, Lic/e;->c(Lic/e;Ljava/lang/String;Ljc/a;)V

    return-void
.end method
