.class public Ldc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ldc/c;


# direct methods
.method public constructor <init>(Ldc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/c$a;->e:Ldc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/c$a;->b:Ljava/lang/String;

    iput-object p2, p0, Ldc/c$a;->c:Ljava/lang/String;

    iput-object p3, p0, Ldc/c$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/c$a;->a:Ljava/lang/Object;

    return-void
.end method
