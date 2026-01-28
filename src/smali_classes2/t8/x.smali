.class public abstract Lt8/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb9/a;

.field public static final b:Lx8/g;

.field public static final c:Lx8/f;

.field public static final d:Lx8/b;

.field public static final e:Lx8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v0}, Lx8/n;->b(Ljava/lang/String;)Lb9/a;

    move-result-object v0

    sput-object v0, Lt8/x;->a:Lb9/a;

    new-instance v1, Lt8/h;

    invoke-direct {v1}, Lt8/h;-><init>()V

    const-class v2, Lt8/w;

    const-class v3, Lx8/l;

    invoke-static {v1, v2, v3}, Lx8/g;->a(Lx8/g$b;Ljava/lang/Class;Ljava/lang/Class;)Lx8/g;

    move-result-object v1

    sput-object v1, Lt8/x;->b:Lx8/g;

    new-instance v1, Lt8/i;

    invoke-direct {v1}, Lt8/i;-><init>()V

    invoke-static {v1, v0, v3}, Lx8/f;->a(Lx8/f$b;Lb9/a;Ljava/lang/Class;)Lx8/f;

    move-result-object v1

    sput-object v1, Lt8/x;->c:Lx8/f;

    new-instance v1, Lt8/j;

    invoke-direct {v1}, Lt8/j;-><init>()V

    const-class v2, Lt8/u;

    const-class v3, Lx8/k;

    invoke-static {v1, v2, v3}, Lx8/b;->a(Lx8/b$b;Ljava/lang/Class;Ljava/lang/Class;)Lx8/b;

    move-result-object v1

    sput-object v1, Lt8/x;->d:Lx8/b;

    new-instance v1, Lt8/k;

    invoke-direct {v1}, Lt8/k;-><init>()V

    invoke-static {v1, v0, v3}, Lx8/a;->a(Lx8/a$b;Lb9/a;Ljava/lang/Class;)Lx8/a;

    move-result-object v0

    sput-object v0, Lt8/x;->e:Lx8/a;

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    invoke-static {}, Lx8/e;->a()Lx8/e;

    move-result-object v0

    invoke-static {v0}, Lt8/x;->b(Lx8/e;)V

    return-void
.end method

.method public static b(Lx8/e;)V
    .locals 1

    .line 1
    sget-object v0, Lt8/x;->b:Lx8/g;

    invoke-virtual {p0, v0}, Lx8/e;->e(Lx8/g;)V

    sget-object v0, Lt8/x;->c:Lx8/f;

    invoke-virtual {p0, v0}, Lx8/e;->d(Lx8/f;)V

    sget-object v0, Lt8/x;->d:Lx8/b;

    invoke-virtual {p0, v0}, Lx8/e;->c(Lx8/b;)V

    sget-object v0, Lt8/x;->e:Lx8/a;

    invoke-virtual {p0, v0}, Lx8/e;->b(Lx8/a;)V

    return-void
.end method
