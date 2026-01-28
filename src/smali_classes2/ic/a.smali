.class public final synthetic Lic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lic/e;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lic/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/a;->p:Lic/e;

    iput-object p2, p0, Lic/a;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lic/a;->p:Lic/e;

    iget-object v1, p0, Lic/a;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lic/e;->d(Lic/e;Ljava/lang/String;)V

    return-void
.end method
