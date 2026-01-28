.class public interface abstract Lba/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lba/c;

    invoke-direct {v0}, Lba/c;-><init>()V

    sput-object v0, Lba/e;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public abstract a()Lba/n;
.end method

.method public abstract b()Lcom/google/firebase/firestore/model/MutableDocument;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Lba/q;
.end method

.method public abstract getField(Lba/m;)Lcom/google/firestore/v1/Value;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getKey()Lba/h;
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()Lba/q;
.end method
