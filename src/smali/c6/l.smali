.class public abstract Lc6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/firebase/encoders/proto/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/encoders/proto/f;->a()Lcom/google/firebase/encoders/proto/f$a;

    move-result-object v0

    sget-object v1, Lc6/a;->a:Ls9/a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/proto/f$a;->d(Ls9/a;)Lcom/google/firebase/encoders/proto/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/f$a;->c()Lcom/google/firebase/encoders/proto/f;

    move-result-object v0

    sput-object v0, Lc6/l;->a:Lcom/google/firebase/encoders/proto/f;

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    sget-object v0, Lc6/l;->a:Lcom/google/firebase/encoders/proto/f;

    invoke-virtual {v0, p0}, Lcom/google/firebase/encoders/proto/f;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method
